(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj6 - airplane
	obj9 obj12 obj13 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
))
)