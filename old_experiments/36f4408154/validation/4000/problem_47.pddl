(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj15 - location
	obj5 obj10 obj11 - truck
	obj8 - airplane
	obj9 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj0)
))
)