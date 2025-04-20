(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj16 - location
	obj3 - city
	obj4 obj7 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj14)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj5 obj8)
	(at obj7 obj10)
	(in obj4 obj0)
	(in obj4 obj5)
	(in obj7 obj5)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj7 obj1)
	(at obj7 obj8)
))
)