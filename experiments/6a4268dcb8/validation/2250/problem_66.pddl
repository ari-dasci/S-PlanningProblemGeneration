(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj12 obj13 - location
	obj7 obj8 obj9 obj10 obj11 - package
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj13)
	(at obj9 obj2)
	(at obj10 obj12)
	(at obj11 obj5)
))
)