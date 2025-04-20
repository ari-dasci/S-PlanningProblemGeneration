(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj5 - city
	obj12 - location
)

(:init
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj9)
	(in obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj9)
))
)