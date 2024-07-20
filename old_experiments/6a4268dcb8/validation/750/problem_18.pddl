(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj5 obj7 - package
	obj6 - location
	obj12 obj15 obj18 - airplane
	obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj10)
	(at obj7 obj8)
))
)