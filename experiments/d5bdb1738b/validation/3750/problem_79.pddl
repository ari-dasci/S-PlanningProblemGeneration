(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - location
	obj3 obj13 obj14 obj17 - package
	obj8 obj9 obj10 obj12 obj16 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj4)
))
)