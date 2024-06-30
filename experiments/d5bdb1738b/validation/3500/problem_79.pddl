(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj7 obj9 obj13 - truck
	obj6 obj15 - airplane
	obj8 obj17 - package
	obj10 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj8 obj0)
	(at obj17 obj10)
))
)