(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj13 - airplane
	obj3 obj9 - truck
	obj4 obj10 obj12 obj14 obj15 obj16 - package
	obj5 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj6)
))
)