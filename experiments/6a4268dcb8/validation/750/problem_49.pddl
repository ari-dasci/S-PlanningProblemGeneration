(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj12 obj14 - airplane
	obj8 obj16 - truck
	obj9 obj11 - package
	obj10 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj15)
))
)