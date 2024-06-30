(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj10 obj15 obj17 - location
	obj8 obj12 obj13 - truck
	obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj10)
	(at obj14 obj7)
	(at obj16 obj9)
))
)