(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj14 - airplane
	obj3 obj4 obj5 obj12 obj13 obj16 - package
	obj6 obj9 obj10 - location
	obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj6)
))
)