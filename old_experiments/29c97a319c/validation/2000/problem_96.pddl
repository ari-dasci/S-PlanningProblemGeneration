(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj15 - truck
	obj5 obj9 - location
	obj8 obj10 obj11 obj12 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj16 obj5)
))
)