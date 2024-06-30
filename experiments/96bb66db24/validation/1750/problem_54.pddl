(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj15 - airport
	obj1 obj5 obj10 obj16 - city
	obj2 obj8 obj11 obj14 obj18 - truck
	obj3 obj6 - location
	obj7 - airplane
	obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj17 obj3)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj13 obj3)
	(at obj17 obj0)
))
)