(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj7 obj11 obj12 obj15 obj17 - truck
	obj6 - airplane
	obj8 obj13 - location
	obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj13)
))
)