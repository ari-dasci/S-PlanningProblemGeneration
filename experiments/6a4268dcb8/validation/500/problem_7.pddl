(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 - package
	obj3 obj14 obj16 - location
	obj5 obj7 obj12 obj13 obj15 - airplane
	obj8 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj16)
))
)