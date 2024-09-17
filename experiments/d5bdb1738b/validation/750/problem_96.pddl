(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj9 obj14 obj16 obj17 - truck
	obj3 - airplane
	obj4 obj5 obj15 - location
	obj6 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj12 obj0)
))
)