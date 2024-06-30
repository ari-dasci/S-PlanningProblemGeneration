(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj11 - truck
	obj3 obj5 obj10 obj12 obj13 obj15 obj16 - package
	obj4 - airplane
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj5 obj6)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj14)
))
)