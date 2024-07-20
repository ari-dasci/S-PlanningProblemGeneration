(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj13 - airport
	obj1 obj3 obj12 obj14 - city
	obj4 obj5 obj8 - package
	obj6 obj7 obj15 obj16 - truck
	obj9 obj10 obj17 obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj8 obj0)
))
)