(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 obj14 - truck
	obj5 obj8 obj10 obj13 - location
	obj7 obj15 obj16 - package
	obj9 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj15 obj10)
	(at obj16 obj5)
))
)