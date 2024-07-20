(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj16 - airport
	obj1 obj5 obj11 obj17 - city
	obj2 obj6 obj7 obj14 - package
	obj3 obj13 - location
	obj8 obj12 obj15 obj18 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj2 obj16)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj14 obj3)
))
)