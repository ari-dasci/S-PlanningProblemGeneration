(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj11 - airplane
	obj3 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 - airport
	obj6 obj10 - city
	obj15 - location
)

(:init
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj14)
	(at obj2 obj4)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj4 obj6)
	(in-city obj4 obj10)
	(in-city obj8 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj2 obj9)
	(at obj2 obj14)
))
)