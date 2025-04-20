(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj13 - airport
	obj2 - city
	obj9 obj14 obj15 obj16 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(in obj9 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
))
)