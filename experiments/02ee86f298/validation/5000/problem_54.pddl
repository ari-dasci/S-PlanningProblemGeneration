(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj9 obj14 - package
	obj7 obj16 obj18 - airplane
	obj12 obj13 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj14 obj0)
))
)