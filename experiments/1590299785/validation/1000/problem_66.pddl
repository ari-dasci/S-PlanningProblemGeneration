(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj9 obj10 obj11 obj15 - package
	obj7 obj13 obj16 - truck
	obj8 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj8)
	(at obj6 obj8)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj8)
))
)