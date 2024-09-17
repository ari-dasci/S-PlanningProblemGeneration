(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 - airplane
	obj7 obj10 obj11 obj15 - truck
	obj8 obj9 obj17 obj18 - package
	obj14 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj17 obj12)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj4)
	(at obj17 obj2)
	(at obj18 obj0)
))
)