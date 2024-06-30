(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj14 - airport
	obj1 obj3 obj11 obj15 - city
	obj4 obj8 obj9 obj12 - location
	obj5 obj7 obj13 obj16 obj18 - truck
	obj6 - airplane
	obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj13 obj10)
	(at obj16 obj14)
	(at obj17 obj10)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj17 obj10)
))
)