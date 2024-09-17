(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj14 - truck
	obj6 obj7 obj8 obj9 - location
	obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj0)
))
)