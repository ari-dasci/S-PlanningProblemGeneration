(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj13 obj14 obj15 obj16 - package
	obj6 obj7 obj12 - location
	obj8 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj7)
))
)