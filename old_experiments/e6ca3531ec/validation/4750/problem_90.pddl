(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj14 - location
	obj7 obj8 obj9 obj12 obj15 obj16 - package
	obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
))
)