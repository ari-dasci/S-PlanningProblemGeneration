(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj8 obj12 - truck
	obj6 obj11 obj13 obj16 obj17 - package
	obj7 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj0)
))
)