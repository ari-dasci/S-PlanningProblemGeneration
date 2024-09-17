(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj15 obj16 - package
	obj4 obj9 - location
	obj7 obj8 obj10 obj11 obj13 - truck
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
))
)