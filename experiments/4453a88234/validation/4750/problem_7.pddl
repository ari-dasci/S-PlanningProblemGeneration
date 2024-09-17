(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj15 - location
	obj3 obj4 obj8 obj9 - package
	obj5 obj12 obj13 - airplane
	obj10 obj11 obj14 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
))
)