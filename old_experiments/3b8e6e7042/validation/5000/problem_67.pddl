(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj14 obj15 - package
	obj7 obj8 obj9 obj12 - truck
	obj13 obj18 - airplane
	obj16 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
))
)