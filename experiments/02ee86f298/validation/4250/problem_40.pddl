(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj11 - airport
	obj1 obj6 obj9 obj12 - city
	obj2 obj3 - airplane
	obj4 obj7 obj10 obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj8)
	(at obj7 obj11)
	(at obj10 obj11)
	(at obj13 obj8)
))
)