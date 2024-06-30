(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 - package
	obj13 obj15 obj16 obj17 - location
	obj14 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj4)
))
)