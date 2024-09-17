(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj12 - truck
	obj3 obj8 - airplane
	obj7 obj11 obj13 obj14 obj16 - package
	obj9 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
))
)