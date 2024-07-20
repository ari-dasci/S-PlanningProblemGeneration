(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj14 obj16 - truck
	obj5 obj12 obj13 obj15 - package
	obj6 obj7 obj8 obj17 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj0)
))
)