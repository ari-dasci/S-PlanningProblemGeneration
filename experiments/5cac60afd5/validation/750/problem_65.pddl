(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - package
	obj1 - airplane
	obj3 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - location
	obj7 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj15)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj8 obj10)
	(at obj8 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in-city obj5 obj7)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj6)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj8 obj6)
	(at obj8 obj15)
))
)