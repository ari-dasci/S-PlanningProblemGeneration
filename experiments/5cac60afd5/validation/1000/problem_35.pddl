(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj1 obj2 - city
	obj3 obj5 - airplane
	obj7 obj8 - package
	obj13 - location
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj7 obj16)
	(at obj8 obj9)
	(at obj8 obj15)
	(in obj7 obj5)
	(in obj8 obj5)
	(in-city obj0 obj1)
	(in-city obj0 obj2)
	(in-city obj13 obj2)
	(in-city obj15 obj2)
)

(:goal (and
	(at obj7 obj0)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj15)
	(at obj8 obj0)
	(at obj8 obj6)
	(at obj8 obj11)
))
)