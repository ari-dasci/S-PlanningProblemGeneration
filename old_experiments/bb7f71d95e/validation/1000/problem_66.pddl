(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - airplane
	obj4 obj13 - truck
	obj7 obj8 obj9 obj12 obj14 obj16 - package
	obj10 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj11)
	(at obj14 obj10)
	(at obj16 obj0)
))
)