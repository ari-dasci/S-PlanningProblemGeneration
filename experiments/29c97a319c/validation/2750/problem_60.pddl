(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj13 - truck
	obj3 - airplane
	obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
))
)