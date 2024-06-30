(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - truck
	obj7 obj9 obj17 - location
	obj8 obj10 obj11 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj9)
	(at obj15 obj5)
))
)