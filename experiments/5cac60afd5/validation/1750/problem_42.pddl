(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airplane
	obj1 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
	obj2 - package
	obj15 - city
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj11 obj12)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj2 obj11)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj14)
))
)