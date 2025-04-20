(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj3 - airplane
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 - location
	obj11 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj9)
	(in obj0 obj1)
	(in obj0 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
))
)