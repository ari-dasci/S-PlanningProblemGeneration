(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 - truck
	obj5 obj10 obj11 obj14 obj16 - package
	obj12 obj17 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj16 obj17)
))
)