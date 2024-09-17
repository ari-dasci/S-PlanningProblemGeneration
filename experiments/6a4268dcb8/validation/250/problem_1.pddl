(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj8 obj10 obj15 - airplane
	obj3 obj16 - truck
	obj4 obj6 obj14 - location
	obj5 obj7 obj9 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj5 obj4)
	(at obj9 obj12)
	(at obj11 obj6)
))
)