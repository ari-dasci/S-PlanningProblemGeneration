(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj6 obj7 - airplane
	obj5 obj8 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj12)
	(at obj11 obj0)
	(at obj14 obj3)
))
)