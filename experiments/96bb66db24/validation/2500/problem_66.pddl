(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj9 - location
	obj3 obj6 obj12 obj13 obj16 - package
	obj4 obj14 - airplane
	obj5 obj7 obj8 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj10)
	(at obj6 obj10)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj16 obj2)
))
)