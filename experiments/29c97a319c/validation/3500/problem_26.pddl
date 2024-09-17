(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj10 obj12 obj14 obj15 obj16 - package
	obj7 - airplane
	obj8 obj11 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj9)
	(at obj12 obj9)
	(at obj16 obj9)
))
)