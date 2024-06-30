(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 obj13 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj12)
))
)