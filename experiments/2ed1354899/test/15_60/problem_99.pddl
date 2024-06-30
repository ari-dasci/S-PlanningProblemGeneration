(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - package
	obj10 obj11 obj16 - location
	obj12 obj14 obj15 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj9 obj0)
))
)