(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 - truck
	obj4 - airplane
	obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)