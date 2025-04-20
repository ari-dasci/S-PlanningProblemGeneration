(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - package
	obj1 obj5 - airplane
	obj2 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj8 - location
	obj9 - city
)

(:init
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj3 obj6)
	(at obj4 obj7)
	(at obj5 obj10)
	(at obj5 obj11)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj3 obj2)
	(at obj3 obj11)
	(at obj4 obj2)
	(at obj4 obj10)
	(at obj4 obj11)
))
)