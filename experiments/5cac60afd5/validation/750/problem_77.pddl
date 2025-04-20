(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj12 obj13 - airport
	obj9 obj10 - location
	obj11 obj14 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj8)
	(in obj0 obj1)
	(in-city obj7 obj14)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
))
)