(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj13 obj14 obj17 - package
	obj15 obj18 - location
	obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj17 obj0)
))
)