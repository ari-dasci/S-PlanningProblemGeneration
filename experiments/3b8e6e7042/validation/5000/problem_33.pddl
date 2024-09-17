(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj15 - package
	obj13 obj17 - location
	obj14 obj16 obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj10)
))
)