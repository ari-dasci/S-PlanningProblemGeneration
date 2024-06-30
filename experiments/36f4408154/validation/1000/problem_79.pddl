(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj9 obj16 - location
	obj3 obj7 obj13 - truck
	obj4 obj15 - airplane
	obj8 obj10 obj14 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj17 obj9)
))
)