(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj16 - location
	obj5 obj11 obj14 obj15 obj17 - package
	obj8 obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj2)
))
)