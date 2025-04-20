(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj15 - airport
	obj2 obj3 - package
	obj7 - city
	obj11 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj13)
	(at obj4 obj5)
	(at obj4 obj10)
	(in obj2 obj0)
	(in obj2 obj4)
	(in obj3 obj0)
	(in obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj1)
	(at obj3 obj5)
	(at obj3 obj10)
))
)