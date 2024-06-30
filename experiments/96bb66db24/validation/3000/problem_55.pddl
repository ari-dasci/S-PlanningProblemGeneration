(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj13 - truck
	obj4 obj8 obj11 - airplane
	obj9 obj10 obj15 obj16 - package
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)