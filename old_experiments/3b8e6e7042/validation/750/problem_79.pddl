(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj11 - airplane
	obj3 obj8 obj12 obj13 obj14 obj15 - package
	obj4 obj7 obj17 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
))
)