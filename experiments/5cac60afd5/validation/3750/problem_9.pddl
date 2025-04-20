(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 - airport
	obj1 - city
	obj6 - airplane
	obj9 obj14 obj15 - package
)

(:init
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(in obj9 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj14 obj7)
	(at obj15 obj8)
))
)