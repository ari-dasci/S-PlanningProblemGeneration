(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj14 obj15 - airport
	obj10 obj16 - city
	obj13 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj9)
	(at obj8 obj11)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj8 obj3)
	(in-city obj6 obj10)
	(in-city obj9 obj16)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj8 obj9)
	(at obj8 obj11)
))
)