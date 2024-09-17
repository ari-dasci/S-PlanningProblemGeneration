(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 - truck
	obj8 obj9 obj13 obj15 - package
	obj11 obj12 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj13 obj16)
	(at obj15 obj16)
))
)