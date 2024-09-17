(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 - location
	obj7 obj10 obj12 - truck
	obj9 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
))
)