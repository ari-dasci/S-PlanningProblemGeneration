(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 - truck
	obj7 - airplane
	obj9 obj13 obj15 obj16 - location
	obj10 obj11 obj14 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj14 obj9)
	(at obj17 obj16)
))
)