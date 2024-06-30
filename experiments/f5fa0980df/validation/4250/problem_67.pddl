(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 - airplane
	obj7 obj8 obj17 - package
	obj9 obj15 - location
	obj10 obj13 obj14 obj16 obj18 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj16 obj11)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj17 obj9)
))
)