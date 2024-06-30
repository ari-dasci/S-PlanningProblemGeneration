(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj11 obj15 obj16 obj17 - package
	obj5 obj10 - location
	obj6 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj16 obj5)
))
)