(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj13 obj16 obj17 - location
	obj6 obj9 obj15 - package
	obj10 obj11 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj0)
))
)