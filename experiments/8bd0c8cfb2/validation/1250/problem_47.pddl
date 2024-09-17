(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj14 obj18 - package
	obj3 obj11 obj12 obj13 - truck
	obj6 obj16 obj17 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj14 obj4)
	(at obj18 obj4)
))
)