(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj12 - truck
	obj3 obj4 obj7 obj8 - airplane
	obj6 obj13 - location
	obj9 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj16 obj13)
))
)