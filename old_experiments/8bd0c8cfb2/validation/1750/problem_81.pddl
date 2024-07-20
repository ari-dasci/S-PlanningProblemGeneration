(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj11 - location
	obj7 obj13 obj17 obj18 - package
	obj10 obj14 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj7 obj11)
	(at obj13 obj0)
	(at obj17 obj11)
	(at obj18 obj11)
))
)