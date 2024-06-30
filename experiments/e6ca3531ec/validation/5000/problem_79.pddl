(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj4 obj5 obj11 - package
	obj6 obj12 obj13 - truck
	obj14 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj9)
	(at obj11 obj0)
))
)