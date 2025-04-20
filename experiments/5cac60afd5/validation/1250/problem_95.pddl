(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - location
	obj1 obj3 - city
	obj4 obj7 - package
	obj5 - airplane
	obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj7 obj12)
	(in obj4 obj5)
	(in obj7 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj7 obj9)
	(at obj7 obj10)
))
)