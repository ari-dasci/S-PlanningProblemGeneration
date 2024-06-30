(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj15 - airport
	obj1 obj3 obj11 obj16 - city
	obj4 obj6 obj13 obj17 - truck
	obj5 obj7 - location
	obj8 obj9 obj12 obj18 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj15)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj0)
))
)