(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj13 - truck
	obj7 obj11 obj14 obj16 - package
	obj9 obj10 obj15 - location
	obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj11 obj9)
))
)