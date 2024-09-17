(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - truck
	obj3 obj9 obj11 obj12 - location
	obj4 - airplane
	obj5 obj8 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
))
)