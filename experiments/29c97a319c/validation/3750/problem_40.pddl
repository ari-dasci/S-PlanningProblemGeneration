(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj14 - package
	obj10 obj12 - truck
	obj11 - airplane
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj8 obj16)
	(at obj9 obj5)
	(at obj14 obj0)
))
)