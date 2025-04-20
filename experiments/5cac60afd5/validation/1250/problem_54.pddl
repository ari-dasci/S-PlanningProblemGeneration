(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj8 obj9 obj10 obj11 obj12 obj15 - airport
	obj1 obj5 - city
	obj2 obj14 - package
	obj3 - airplane
	obj4 obj6 obj7 obj13 - location
)

(:init
	(at obj2 obj9)
	(at obj3 obj11)
	(in obj2 obj3)
	(in obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj14 obj11)
))
)