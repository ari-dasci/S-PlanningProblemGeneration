(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj12 - airport
	obj1 obj8 obj10 obj13 - city
	obj2 obj11 obj15 obj16 - truck
	obj3 obj4 obj18 - location
	obj5 - airplane
	obj6 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj9)
))
)