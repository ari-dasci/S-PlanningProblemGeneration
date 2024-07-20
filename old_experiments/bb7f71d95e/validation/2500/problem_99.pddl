(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj10 obj16 obj17 - location
	obj6 obj12 obj15 - truck
	obj9 obj11 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
))
)