(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj4 obj11 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj14 obj15 - airport
	obj12 obj16 - location
	obj13 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj6)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj3 obj9)
	(at obj4 obj8)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj3 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj14)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj3 obj6)
	(at obj3 obj10)
))
)