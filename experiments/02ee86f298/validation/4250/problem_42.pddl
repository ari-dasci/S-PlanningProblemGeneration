(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 - airport
	obj1 obj6 obj10 obj13 - city
	obj2 obj3 obj7 - airplane
	obj4 obj8 obj11 obj16 - package
	obj14 obj15 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj5)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj12)
	(at obj8 obj0)
	(at obj11 obj12)
	(at obj16 obj5)
))
)