(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj9 - truck
	obj8 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj5)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj8)
))
)