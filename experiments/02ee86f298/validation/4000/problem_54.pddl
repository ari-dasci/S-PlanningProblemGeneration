(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 - airport
	obj1 obj5 obj9 obj13 - city
	obj2 obj6 obj11 - airplane
	obj3 obj7 obj10 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj14 obj8)
))
)