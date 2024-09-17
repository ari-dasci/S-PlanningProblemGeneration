(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 obj7 obj11 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
))
)