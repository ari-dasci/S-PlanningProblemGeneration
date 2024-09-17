(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 - truck
	obj3 obj16 - airplane
	obj4 obj8 obj10 obj11 obj12 obj14 - package
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj6)
))
)