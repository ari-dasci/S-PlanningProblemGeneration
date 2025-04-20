(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj12 obj14 obj15 - airport
	obj1 obj9 - city
	obj4 - airplane
	obj6 obj10 obj11 - package
	obj13 - location
)

(:init
	(at obj4 obj5)
	(at obj4 obj15)
	(at obj6 obj3)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj10 obj12)
	(at obj11 obj13)
	(in obj6 obj4)
	(in obj10 obj4)
	(in obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj10 obj12)
	(at obj11 obj13)
	(at obj11 obj15)
))
)