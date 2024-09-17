(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj11 obj12 obj14 obj16 - package
	obj9 obj13 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj10)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
))
)