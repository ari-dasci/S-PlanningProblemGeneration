(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj13 - airport
	obj2 - city
	obj12 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(in obj12 obj0)
	(in obj12 obj10)
	(in obj14 obj0)
	(in obj14 obj10)
	(in obj15 obj10)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
	(in-city obj7 obj2)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj11)
	(at obj14 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
))
)