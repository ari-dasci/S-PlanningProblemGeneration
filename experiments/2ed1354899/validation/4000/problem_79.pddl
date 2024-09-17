(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj7 obj9 obj10 obj11 obj14 obj16 - package
	obj8 obj15 - location
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj15)
	(at obj16 obj5)
))
)