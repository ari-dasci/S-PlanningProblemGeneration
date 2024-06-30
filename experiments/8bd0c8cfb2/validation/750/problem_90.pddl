(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj12 obj16 - truck
	obj4 obj9 obj10 - location
	obj5 obj11 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj10)
))
)