(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 obj10 obj15 - package
	obj8 obj12 obj13 obj14 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj12)
	(at obj9 obj8)
	(at obj10 obj13)
	(at obj15 obj2)
))
)