(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj9 obj12 - truck
	obj8 obj13 obj14 obj15 - package
	obj16 obj17 obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
))
)