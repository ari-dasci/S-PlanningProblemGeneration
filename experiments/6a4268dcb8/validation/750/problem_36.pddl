(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj10 obj11 obj13 obj15 obj16 - package
	obj3 - location
	obj8 obj14 - truck
	obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
))
)