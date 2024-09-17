(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj4 obj5 obj6 obj12 obj14 - package
	obj7 obj13 - truck
	obj8 obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj0)
	(at obj5 obj8)
	(at obj12 obj16)
))
)