(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj15 - truck
	obj5 obj6 obj7 obj13 - package
	obj8 obj12 - airplane
	obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj3)
))
)