(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj8 obj9 obj10 obj12 obj14 obj15 - airport
	obj1 obj3 obj4 - city
	obj2 obj11 obj13 - location
	obj5 - package
	obj6 obj7 - airplane
)

(:init
	(at obj5 obj15)
	(at obj6 obj8)
	(at obj6 obj13)
	(at obj7 obj10)
	(in obj5 obj6)
	(in obj5 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj2 obj3)
	(in-city obj2 obj4)
	(in-city obj9 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj5 obj8)
	(at obj5 obj12)
))
)