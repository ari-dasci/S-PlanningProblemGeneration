(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj10 obj11 obj12 obj15 - package
	obj3 obj7 - truck
	obj9 - location
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj9)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj15 obj9)
))
)