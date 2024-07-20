(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj13 - location
	obj3 obj8 obj12 - airplane
	obj6 obj11 obj16 - truck
	obj14 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj9)
	(at obj17 obj7)
))
)