(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj10 obj14 - truck
	obj7 obj15 - airplane
	obj9 obj11 obj12 obj16 - package
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj16 obj0)
))
)