(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj14 - package
	obj8 obj16 - location
	obj12 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj14 obj0)
))
)