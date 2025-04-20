(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - package
	obj1 obj4 - airplane
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj14 - airport
	obj12 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj6 obj4)
	(in obj9 obj4)
	(in-city obj8 obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj6 obj3)
	(at obj6 obj14)
	(at obj9 obj2)
	(at obj9 obj3)
	(at obj9 obj14)
))
)