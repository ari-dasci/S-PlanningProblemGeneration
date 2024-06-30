(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj13 - truck
	obj3 obj10 obj12 obj16 - location
	obj4 - airplane
	obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj12)
	(at obj14 obj7)
	(at obj15 obj16)
	(at obj17 obj16)
))
)