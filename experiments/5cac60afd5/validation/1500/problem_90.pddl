(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj14 obj15 obj16 - airport
	obj10 - city
	obj11 obj13 - location
)

(:init
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj5)
	(at obj2 obj7)
	(at obj3 obj4)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj9)
))
)