(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj14 - airport
	obj1 obj6 obj13 obj15 - city
	obj2 obj10 obj16 obj18 - truck
	obj3 obj4 obj7 obj8 obj11 obj17 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj14)
	(at obj17 obj0)
))
)