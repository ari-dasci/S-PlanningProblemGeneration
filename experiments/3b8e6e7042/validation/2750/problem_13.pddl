(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj9 obj11 obj14 obj16 - package
	obj10 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj13)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj14 obj13)
	(at obj16 obj0)
))
)