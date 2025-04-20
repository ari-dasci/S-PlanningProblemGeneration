(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj1 - city
	obj2 obj4 obj9 - package
	obj3 obj6 - airplane
)

(:init
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj9 obj12)
	(in obj2 obj3)
	(in obj2 obj6)
	(in obj4 obj3)
	(in obj4 obj6)
	(in obj9 obj6)
	(in-city obj0 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj15)
	(at obj9 obj7)
	(at obj9 obj11)
))
)