(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 - airport
	obj6 obj14 - city
	obj10 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj1 obj13)
	(in obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj13)
))
)