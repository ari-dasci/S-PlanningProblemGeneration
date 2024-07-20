(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj13 obj14 obj15 - package
	obj7 obj8 obj9 obj12 - truck
	obj16 obj17 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj2)
))
)