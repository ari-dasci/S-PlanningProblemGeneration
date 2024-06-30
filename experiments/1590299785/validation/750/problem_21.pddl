(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj14 - package
	obj7 obj8 obj15 - airplane
	obj9 obj10 - location
	obj13 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj9)
	(at obj14 obj0)
))
)