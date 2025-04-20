(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj5 obj7 - airplane
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj17 - airport
	obj4 obj14 obj18 - city
	obj15 - truck
	obj16 - location
)

(:init
	(at obj0 obj9)
	(at obj1 obj2)
	(at obj5 obj6)
	(at obj7 obj10)
	(at obj7 obj11)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj0 obj15)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
	(in-city obj16 obj4)
	(in-city obj16 obj18)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj13)
))
)