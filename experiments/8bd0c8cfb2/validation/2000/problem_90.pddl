(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj11 obj13 - package
	obj5 obj9 - truck
	obj8 obj10 obj12 - location
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj12)
	(at obj7 obj10)
	(at obj11 obj10)
	(at obj13 obj2)
))
)