(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj8 obj12 obj13 obj16 - truck
	obj7 obj11 obj17 - location
	obj14 - airplane
	obj15 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj18 obj3)
))
)