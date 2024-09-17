(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj9 obj13 obj15 - package
	obj6 obj12 obj14 - truck
	obj7 obj16 - airplane
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj13 obj0)
))
)