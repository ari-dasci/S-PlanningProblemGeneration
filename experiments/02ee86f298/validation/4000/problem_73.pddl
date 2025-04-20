(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 - airport
	obj1 obj5 obj9 obj13 - city
	obj2 obj6 obj10 - airplane
	obj3 obj7 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj12)
	(at obj11 obj0)
	(at obj14 obj12)
))
)