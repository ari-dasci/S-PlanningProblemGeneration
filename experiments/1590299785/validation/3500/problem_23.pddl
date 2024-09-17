(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - truck
	obj6 obj7 obj8 obj11 obj16 - package
	obj9 obj10 obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj12)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj16 obj2)
))
)