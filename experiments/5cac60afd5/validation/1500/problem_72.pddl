(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj12 - package
	obj1 obj10 - airplane
	obj2 obj14 - location
	obj3 - city
	obj5 obj6 obj7 obj8 obj11 obj13 obj15 obj16 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj15)
	(at obj1 obj7)
	(at obj4 obj8)
	(at obj12 obj16)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj9 obj10)
	(in obj12 obj10)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj12 obj5)
))
)