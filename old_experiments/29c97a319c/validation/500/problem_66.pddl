(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj11 obj15 - package
	obj8 obj13 obj14 - truck
	obj10 obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj16)
	(at obj11 obj0)
	(at obj15 obj12)
))
)