(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj12 obj13 obj16 obj18 - truck
	obj9 obj11 obj14 obj17 - package
	obj10 - location
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj17 obj0)
))
)