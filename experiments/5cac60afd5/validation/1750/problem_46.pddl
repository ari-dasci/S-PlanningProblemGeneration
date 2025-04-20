(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj3 obj8 - airplane
	obj4 obj11 - location
	obj5 - city
	obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj15)
	(at obj1 obj7)
	(at obj3 obj12)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj8 obj13)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj6 obj1)
	(in obj6 obj8)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj2 obj12)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj6 obj16)
))
)