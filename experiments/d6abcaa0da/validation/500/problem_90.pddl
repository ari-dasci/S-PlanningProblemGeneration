(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - package
	obj5 obj9 - location
	obj6 obj7 obj8 obj11 obj12 - airplane
	obj10 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj16 obj3)
))
)