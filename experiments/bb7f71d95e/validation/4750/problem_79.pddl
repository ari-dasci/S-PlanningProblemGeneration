(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj13 obj16 - truck
	obj5 obj6 obj11 obj12 obj14 - package
	obj8 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj17)
	(at obj14 obj0)
))
)