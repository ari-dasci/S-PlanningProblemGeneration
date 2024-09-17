(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj14 - location
	obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj2)
))
)