(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj6 obj15 obj16 - truck
	obj3 obj7 obj11 - airplane
	obj5 obj8 - package
	obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj10)
))
)