(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj10 obj11 obj14 - location
	obj6 obj8 - truck
	obj9 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj3)
))
)