(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj12 - package
	obj3 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj12 obj16)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj14)
	(at obj12 obj8)
	(at obj12 obj9)
))
)