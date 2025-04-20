(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - package
	obj1 obj9 - airplane
	obj2 obj5 obj6 obj7 obj10 obj11 obj15 obj16 - airport
	obj4 obj14 - location
	obj8 obj12 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj16)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj13 obj9)
	(in-city obj2 obj12)
	(in-city obj5 obj8)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj3 obj16)
))
)