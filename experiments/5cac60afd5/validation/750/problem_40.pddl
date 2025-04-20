(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 - airplane
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj15 obj16 - airport
	obj11 obj14 - city
	obj13 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in-city obj4 obj11)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj6 obj7)
	(at obj6 obj8)
))
)