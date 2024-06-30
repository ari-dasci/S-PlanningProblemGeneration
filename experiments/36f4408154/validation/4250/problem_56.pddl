(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj15 - airport
	obj1 obj4 obj10 obj16 - city
	obj2 obj5 obj13 - location
	obj6 obj8 obj11 obj18 - truck
	obj7 - airplane
	obj12 obj14 obj17 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj17 obj3)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj17 obj3)
))
)