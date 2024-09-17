(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - airplane
	obj3 obj10 obj13 - truck
	obj4 obj7 obj12 obj14 obj16 - package
	obj11 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj17)
	(at obj7 obj5)
	(at obj12 obj11)
	(at obj14 obj5)
))
)