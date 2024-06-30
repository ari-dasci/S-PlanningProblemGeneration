(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 - airplane
	obj5 obj9 obj11 - package
	obj6 obj12 obj16 obj17 - location
	obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj7)
	(at obj11 obj3)
))
)