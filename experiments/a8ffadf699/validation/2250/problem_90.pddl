(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj10 obj16 - location
	obj7 obj8 obj9 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj16)
))
)