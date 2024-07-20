(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj12 obj13 obj16 - truck
	obj7 obj9 obj15 obj18 - location
	obj8 - airplane
	obj14 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj14 obj2)
))
)