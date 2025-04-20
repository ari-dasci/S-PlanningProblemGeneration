(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj15 - airport
	obj5 - city
	obj8 obj10 obj16 - package
	obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj8 obj0)
	(in obj10 obj0)
	(in obj16 obj0)
	(in-city obj3 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj8 obj11)
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj4)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj10 obj14)
	(at obj16 obj9)
))
)