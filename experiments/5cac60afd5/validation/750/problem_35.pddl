(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj5 obj8 obj10 obj11 obj13 obj14 obj15 - airport
	obj2 obj7 - package
	obj6 obj9 - location
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj7 obj9)
	(at obj7 obj14)
	(in obj2 obj3)
	(in obj7 obj3)
	(in-city obj4 obj12)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj7 obj4)
	(at obj7 obj8)
	(at obj7 obj9)
))
)