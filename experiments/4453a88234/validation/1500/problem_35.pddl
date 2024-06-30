(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj12 obj15 - package
	obj3 obj7 - airplane
	obj6 obj11 obj13 obj16 - location
	obj8 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj16)
	(at obj12 obj6)
	(at obj15 obj4)
))
)