(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj14 - airplane
	obj3 obj8 - truck
	obj4 obj10 obj13 obj15 obj16 - package
	obj7 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
))
)