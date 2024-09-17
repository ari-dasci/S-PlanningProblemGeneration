(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj16 - package
	obj5 obj9 obj15 - location
	obj6 obj8 obj10 - airplane
	obj7 obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj14 obj2)
	(at obj16 obj15)
))
)