(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj11 obj12 obj14 - package
	obj7 obj18 - airplane
	obj8 obj15 obj16 obj17 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
))
)