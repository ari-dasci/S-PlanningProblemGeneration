(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj16 - airplane
	obj3 obj6 obj11 - truck
	obj9 obj12 obj15 obj17 - package
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj17 obj14)
))
)