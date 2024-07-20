(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj8 obj10 obj17 - package
	obj7 - airplane
	obj9 obj13 obj14 obj15 obj18 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj11)
))
)