(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj8 obj9 obj10 obj15 - package
	obj4 obj13 obj14 - location
	obj11 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj15 obj5)
))
)