(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - package
	obj1 obj14 - airplane
	obj2 obj3 obj5 obj9 obj10 obj12 obj13 obj16 - airport
	obj7 obj15 - location
	obj8 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj1 obj16)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj11 obj13)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj0 obj14)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj11 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj4 obj2)
	(at obj4 obj12)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj11 obj10)
	(at obj11 obj13)
))
)