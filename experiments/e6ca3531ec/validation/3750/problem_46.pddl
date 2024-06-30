(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj12 obj14 - location
	obj3 obj4 obj7 obj8 obj10 obj15 obj16 - package
	obj9 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj15 obj0)
))
)