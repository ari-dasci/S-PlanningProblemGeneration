(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj9 obj11 - truck
	obj6 obj12 obj13 obj14 obj15 obj17 - package
	obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj3)
))
)