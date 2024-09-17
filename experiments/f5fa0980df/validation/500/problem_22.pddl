(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj10 - truck
	obj3 obj12 obj13 obj14 obj15 obj16 - package
	obj4 obj11 - airplane
	obj5 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
))
)