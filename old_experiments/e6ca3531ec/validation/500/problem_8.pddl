(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 - airplane
	obj6 obj8 obj14 obj15 obj17 - package
	obj7 obj11 obj12 - truck
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj9)
))
)