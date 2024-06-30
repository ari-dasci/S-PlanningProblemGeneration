(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj11 obj14 obj15 - package
	obj5 obj8 obj9 - truck
	obj12 - airplane
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj17)
	(at obj10 obj13)
	(at obj11 obj17)
	(at obj14 obj0)
	(at obj15 obj16)
))
)