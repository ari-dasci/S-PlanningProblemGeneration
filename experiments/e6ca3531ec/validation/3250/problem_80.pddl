(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj11 obj14 obj16 - package
	obj3 obj6 obj12 - truck
	obj10 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj10)
	(at obj9 obj4)
	(at obj11 obj15)
	(at obj14 obj10)
))
)