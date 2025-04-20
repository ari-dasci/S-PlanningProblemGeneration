(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - airport
	obj4 - city
	obj9 obj14 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(in obj9 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in-city obj1 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj11)
))
)