(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj11 - package
	obj1 obj2 - airplane
	obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj15 - airport
	obj14 - location
	obj16 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj5)
	(at obj1 obj10)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj15)
	(at obj8 obj13)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj8 obj2)
	(in obj11 obj1)
	(in-city obj10 obj16)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj11 obj12)
	(at obj11 obj14)
))
)