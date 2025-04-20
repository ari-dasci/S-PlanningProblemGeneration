(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj1 obj9 obj15 - city
	obj2 obj4 obj5 - package
	obj3 - airplane
	obj8 - location
)

(:init
	(at obj2 obj12)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj3 obj16)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj5 obj6)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj8 obj15)
	(in-city obj10 obj15)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj5 obj10)
	(at obj5 obj16)
))
)