(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj13 - package
	obj5 - airplane
	obj9 obj12 obj16 - location
	obj11 obj14 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj2)
))
)