(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj13 - package
	obj11 obj18 - airplane
	obj12 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj9)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj5)
))
)