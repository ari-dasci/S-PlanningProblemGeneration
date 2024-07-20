(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 obj12 - truck
	obj3 obj9 obj14 obj15 - location
	obj5 obj8 obj10 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj6)
	(at obj16 obj6)
))
)