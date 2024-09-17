(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj12 - location
	obj5 obj6 obj9 obj13 obj15 - package
	obj10 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj13 obj12)
))
)