(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj9 obj13 - package
	obj7 obj17 obj18 - airplane
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj2)
	(at obj9 obj10)
	(at obj13 obj5)
))
)