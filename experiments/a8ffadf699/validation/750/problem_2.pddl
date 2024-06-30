(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 - airplane
	obj3 obj13 obj16 obj17 obj18 - package
	obj6 obj12 obj14 obj15 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj11)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj13 obj4)
	(at obj16 obj11)
	(at obj17 obj7)
))
)