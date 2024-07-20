(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj12 obj15 - truck
	obj3 obj4 - location
	obj5 obj8 obj14 obj16 obj17 - package
	obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj9)
	(at obj14 obj6)
	(at obj16 obj9)
))
)