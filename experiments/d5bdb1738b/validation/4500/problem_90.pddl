(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj7 obj11 obj14 obj15 - truck
	obj6 obj8 obj9 obj10 - location
	obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj16 obj0)
))
)