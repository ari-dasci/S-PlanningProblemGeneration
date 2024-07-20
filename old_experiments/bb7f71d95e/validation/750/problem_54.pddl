(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj14 obj17 - package
	obj7 obj16 - airplane
	obj8 obj9 obj12 obj15 - truck
	obj13 obj18 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj18 obj11)
)

(:goal (and
	(at obj14 obj4)
	(at obj17 obj18)
))
)