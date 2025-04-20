(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 - airport
	obj13 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj1 obj7)
	(at obj2 obj6)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj9 obj1)
	(in obj9 obj3)
	(in-city obj8 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj9 obj4)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj9 obj14)
))
)