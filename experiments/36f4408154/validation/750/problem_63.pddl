(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 - airport
	obj1 obj6 obj10 obj13 - city
	obj2 obj17 obj18 - location
	obj3 - airplane
	obj4 obj7 obj11 obj14 - truck
	obj8 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj8 obj12)
	(at obj15 obj5)
	(at obj16 obj17)
))
)