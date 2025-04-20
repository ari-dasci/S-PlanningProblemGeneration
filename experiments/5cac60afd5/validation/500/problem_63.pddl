(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 - airplane
	obj3 obj4 obj7 obj9 obj10 obj12 obj14 obj15 - airport
	obj5 - location
	obj6 obj11 obj13 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj1 obj15)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj8 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj1)
	(in-city obj4 obj6)
	(in-city obj7 obj13)
	(in-city obj9 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj8 obj12)
	(at obj8 obj15)
))
)