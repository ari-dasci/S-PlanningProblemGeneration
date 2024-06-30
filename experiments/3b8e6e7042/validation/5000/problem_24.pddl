(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj16 obj17 - location
	obj13 obj14 - package
	obj15 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj2)
))
)