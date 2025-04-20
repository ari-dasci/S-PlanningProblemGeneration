(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj9 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 - airport
	obj4 obj15 obj16 - city
	obj13 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj12)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj9 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj4)
	(in-city obj13 obj16)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj9 obj2)
	(at obj9 obj14)
))
)