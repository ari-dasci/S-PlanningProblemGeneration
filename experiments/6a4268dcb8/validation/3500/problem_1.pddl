(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj11 obj13 obj14 - package
	obj9 obj10 obj12 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj16)
	(at obj11 obj16)
	(at obj13 obj12)
	(at obj14 obj10)
))
)