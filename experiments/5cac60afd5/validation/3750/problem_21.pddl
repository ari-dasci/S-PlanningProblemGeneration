(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj8 obj10 obj12 obj13 - airport
	obj1 - city
	obj5 obj6 - location
	obj7 obj9 - airplane
	obj11 obj14 obj15 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(in obj11 obj7)
	(in obj11 obj9)
	(in obj14 obj7)
	(in obj14 obj9)
	(in obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj11 obj8)
	(at obj14 obj2)
	(at obj14 obj10)
	(at obj15 obj3)
))
)