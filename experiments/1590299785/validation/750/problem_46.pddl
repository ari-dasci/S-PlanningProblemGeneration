(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj5 - package
	obj6 obj7 obj16 obj17 obj18 - airplane
	obj8 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj9)
))
)