(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj8 obj9 obj11 obj15 - package
	obj7 obj10 obj14 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj15 obj0)
))
)