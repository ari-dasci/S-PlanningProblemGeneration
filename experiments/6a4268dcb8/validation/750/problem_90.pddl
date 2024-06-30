(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 obj14 obj15 - package
	obj5 obj7 obj10 obj13 - airplane
	obj6 obj11 - truck
	obj9 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
))
)