(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - truck
	obj3 obj7 obj14 obj16 - location
	obj4 obj8 obj9 obj11 obj12 obj15 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj15 obj7)
))
)