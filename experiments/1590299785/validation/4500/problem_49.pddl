(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj10 obj11 obj12 obj13 - package
	obj3 obj4 obj15 obj16 - location
	obj5 obj8 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj16)
	(at obj10 obj15)
	(at obj11 obj4)
	(at obj12 obj15)
	(at obj13 obj15)
))
)