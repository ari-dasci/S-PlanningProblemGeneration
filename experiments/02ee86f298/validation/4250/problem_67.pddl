(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 - airport
	obj1 obj5 obj8 obj12 - city
	obj2 - airplane
	obj3 obj6 obj9 obj10 obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj10 obj11)
	(at obj13 obj7)
))
)