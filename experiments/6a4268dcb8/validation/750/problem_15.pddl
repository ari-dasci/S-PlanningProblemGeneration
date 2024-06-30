(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj12 - airport
	obj1 obj6 obj8 obj13 - city
	obj2 - airplane
	obj3 obj9 obj17 - location
	obj4 obj10 obj14 obj15 obj18 - truck
	obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj11 obj5)
	(at obj16 obj3)
))
)