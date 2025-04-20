(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - package
	obj1 - airplane
	obj2 obj4 obj6 obj8 obj11 obj13 obj14 obj15 - airport
	obj7 - location
	obj9 obj10 obj12 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj5 obj6)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in-city obj2 obj9)
	(in-city obj8 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj5 obj2)
	(at obj5 obj13)
))
)