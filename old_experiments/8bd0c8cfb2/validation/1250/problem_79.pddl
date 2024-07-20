(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj16 - airplane
	obj3 obj7 obj11 obj17 - truck
	obj4 obj14 obj15 - location
	obj8 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj14)
	(at obj13 obj9)
))
)