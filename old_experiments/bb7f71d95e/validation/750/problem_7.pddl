(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 - airplane
	obj6 obj10 obj11 obj15 - package
	obj7 obj9 obj17 - truck
	obj8 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj13)
))
)