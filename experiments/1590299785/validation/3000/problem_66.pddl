(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj9 obj10 obj14 obj16 - package
	obj11 obj13 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj13)
	(at obj10 obj15)
	(at obj14 obj0)
	(at obj16 obj15)
))
)