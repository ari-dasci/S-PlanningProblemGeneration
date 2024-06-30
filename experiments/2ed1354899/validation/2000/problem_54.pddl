(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj9 obj11 obj12 obj13 obj15 - package
	obj5 obj14 - truck
	obj7 - airplane
	obj8 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj9 obj16)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj10)
))
)