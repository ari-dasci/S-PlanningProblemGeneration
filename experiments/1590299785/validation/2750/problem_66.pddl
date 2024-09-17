(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 - truck
	obj7 obj9 obj14 obj15 obj16 - package
	obj10 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj13)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj10)
))
)