(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj9 obj13 - package
	obj4 obj5 obj15 obj16 - location
	obj10 obj14 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj9 obj16)
	(at obj13 obj4)
))
)