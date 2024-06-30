(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj14 - truck
	obj7 obj13 obj15 obj16 - package
	obj10 obj11 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj17)
))
)