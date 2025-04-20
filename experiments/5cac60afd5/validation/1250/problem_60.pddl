(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj10 - package
	obj1 - airplane
	obj2 obj4 obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - city
	obj8 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj9 obj16)
	(at obj10 obj13)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj16)
	(at obj6 obj5)
	(at obj6 obj11)
	(at obj6 obj13)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj10 obj5)
	(at obj10 obj14)
))
)