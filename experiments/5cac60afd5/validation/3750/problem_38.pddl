(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj12 obj13 obj14 - airport
	obj1 - city
	obj5 - airplane
	obj7 obj15 obj16 - package
	obj9 obj10 obj11 - location
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(in obj7 obj5)
	(in obj15 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj7 obj2)
	(at obj7 obj4)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj15 obj6)
	(at obj16 obj3)
))
)