(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj10 obj13 obj16 - package
	obj7 obj11 obj12 - airplane
	obj8 obj9 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj16 obj0)
))
)