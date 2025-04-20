(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 obj6 - airplane
	obj5 obj7 obj10 obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj11)
	(at obj10 obj11)
	(at obj13 obj0)
))
)