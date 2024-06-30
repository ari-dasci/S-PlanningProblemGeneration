(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 - location
	obj6 obj7 obj9 obj10 obj14 obj15 - package
	obj8 obj16 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj14 obj0)
))
)