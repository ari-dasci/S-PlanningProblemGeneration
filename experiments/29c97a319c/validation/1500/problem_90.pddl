(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj9 obj10 obj11 obj12 obj16 - package
	obj7 obj8 obj13 - location
	obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj16 obj0)
))
)