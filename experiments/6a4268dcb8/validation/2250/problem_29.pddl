(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj12 - location
	obj3 obj4 obj10 obj11 obj13 obj15 - package
	obj5 obj8 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj9)
	(at obj10 obj12)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj15 obj6)
))
)