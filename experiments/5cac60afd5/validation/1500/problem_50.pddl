(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj1 - city
	obj2 obj7 - package
	obj3 obj4 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj6)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj7 obj9)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj7 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj7 obj5)
	(at obj7 obj6)
))
)