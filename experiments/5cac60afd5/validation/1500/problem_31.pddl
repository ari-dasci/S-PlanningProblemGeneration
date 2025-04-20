(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj7 obj14 - location
	obj1 - city
	obj2 obj4 - package
	obj3 obj5 - airplane
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
)

(:init
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj8)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj5 obj11)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj11)
))
)