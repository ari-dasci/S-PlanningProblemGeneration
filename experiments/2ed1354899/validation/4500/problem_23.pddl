(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj13 - package
	obj12 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj16)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj6)
))
)