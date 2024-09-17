(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj17 - airplane
	obj3 obj11 obj16 - location
	obj4 obj5 obj12 obj14 - package
	obj8 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj7)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj5 obj9)
))
)