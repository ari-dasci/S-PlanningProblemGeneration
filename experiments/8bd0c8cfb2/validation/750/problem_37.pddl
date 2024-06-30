(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 - truck
	obj5 obj8 obj17 - airplane
	obj6 obj12 obj13 obj15 obj16 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
))
)