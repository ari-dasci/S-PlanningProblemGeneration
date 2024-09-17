(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj8 obj18 - airplane
	obj7 obj15 obj16 obj17 - truck
	obj9 obj10 obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
))
)