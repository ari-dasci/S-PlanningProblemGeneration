(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 - airplane
	obj4 obj6 obj10 obj14 - truck
	obj5 obj7 obj11 obj13 obj16 - package
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj15)
	(at obj11 obj15)
))
)