(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj18 - truck
	obj9 - airplane
	obj10 obj12 obj14 obj17 - package
	obj15 obj16 - location
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj15)
	(at obj14 obj2)
	(at obj17 obj2)
))
)