(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - package
	obj1 obj4 - airplane
	obj2 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj5 - location
	obj7 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj3 obj5)
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj9 obj1)
	(in-city obj5 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj9 obj12)
	(at obj9 obj14)
))
)