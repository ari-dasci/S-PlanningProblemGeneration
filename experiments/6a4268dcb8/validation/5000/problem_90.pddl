(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj15 obj16 - location
	obj6 obj7 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj16)
	(at obj13 obj8)
))
)