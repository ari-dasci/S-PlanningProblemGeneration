(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj11 obj13 - airport
	obj1 obj6 obj12 obj14 - city
	obj2 obj15 obj16 - package
	obj3 obj8 - airplane
	obj4 obj7 obj9 obj10 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj13)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj11)
))
)