(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - airport
	obj1 obj5 obj7 obj10 - city
	obj2 obj11 obj17 obj18 - location
	obj3 obj12 obj14 obj16 - truck
	obj8 - airplane
	obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj15 obj2)
))
)