(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj8 - airplane
	obj4 obj6 obj7 obj11 obj13 - truck
	obj5 obj12 obj14 obj15 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj12 obj9)
	(at obj15 obj0)
))
)