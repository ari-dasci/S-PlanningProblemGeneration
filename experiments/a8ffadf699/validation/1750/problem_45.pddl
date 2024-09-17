(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj15 obj17 obj18 - package
	obj7 obj12 obj13 obj14 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(at obj18 obj10)
))
)