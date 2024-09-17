(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj15 - truck
	obj5 obj10 - location
	obj6 obj14 - airplane
	obj7 obj8 obj9 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj16 obj3)
))
)