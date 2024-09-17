(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj11 obj15 - package
	obj5 obj6 obj8 obj9 - truck
	obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj13)
	(at obj10 obj12)
	(at obj11 obj13)
	(at obj15 obj12)
))
)