(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 - truck
	obj5 obj7 obj8 obj9 obj10 - package
	obj11 obj15 obj16 - airplane
	obj12 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj13)
	(at obj8 obj12)
	(at obj9 obj13)
	(at obj10 obj13)
))
)