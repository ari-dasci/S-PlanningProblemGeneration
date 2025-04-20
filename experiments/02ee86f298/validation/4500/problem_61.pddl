(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj5 obj6 - airplane
	obj7 obj10 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj12)
	(at obj10 obj3)
	(at obj11 obj12)
	(at obj14 obj8)
))
)