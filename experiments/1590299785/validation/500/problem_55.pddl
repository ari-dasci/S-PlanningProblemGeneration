(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj9 obj17 - package
	obj7 obj8 obj13 obj18 - airplane
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj9 obj2)
))
)