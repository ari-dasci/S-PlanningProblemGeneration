(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj3 obj9 obj11 - truck
	obj4 - airplane
	obj5 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj14)
	(at obj15 obj6)
	(at obj16 obj6)
))
)