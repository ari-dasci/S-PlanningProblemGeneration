(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 - location
	obj3 obj8 - truck
	obj4 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj9)
	(at obj13 obj7)
))
)