(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj14 - location
	obj5 obj16 obj17 - package
	obj6 obj10 obj12 obj13 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj2)
))
)