(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj13 obj16 - location
	obj7 obj8 obj9 obj11 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj11 obj10)
	(at obj12 obj16)
	(at obj15 obj13)
))
)