(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 obj6 - package
	obj3 obj4 - airplane
	obj8 - location
)

(:init
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj4 obj5)
	(at obj6 obj11)
	(at obj6 obj15)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj6 obj3)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj6 obj5)
	(at obj6 obj12)
	(at obj6 obj13)
))
)