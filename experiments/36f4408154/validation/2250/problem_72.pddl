(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj15 obj17 - location
	obj5 obj12 obj14 - truck
	obj6 - airplane
	obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj15 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj7)
	(at obj16 obj17)
))
)