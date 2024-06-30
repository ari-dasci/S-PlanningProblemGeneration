(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj14 - truck
	obj6 obj9 obj12 obj15 obj16 obj17 - package
	obj7 obj8 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj8)
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj8)
))
)