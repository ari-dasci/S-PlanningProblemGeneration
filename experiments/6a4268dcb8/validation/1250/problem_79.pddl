(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj15 obj16 obj17 - truck
	obj7 obj10 obj13 obj14 - package
	obj11 obj18 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj11)
	(at obj13 obj2)
	(at obj14 obj0)
))
)