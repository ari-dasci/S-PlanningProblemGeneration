(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj9 obj12 obj15 obj16 - package
	obj8 obj14 - location
	obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj15 obj8)
	(at obj16 obj3)
))
)