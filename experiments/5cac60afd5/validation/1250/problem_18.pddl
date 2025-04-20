(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 obj13 obj14 - package
	obj1 obj9 obj10 - airplane
	obj2 obj6 obj11 obj12 obj15 - airport
	obj7 - location
	obj8 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj11)
	(at obj3 obj6)
	(at obj9 obj15)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj4 obj9)
	(in obj4 obj10)
	(in obj5 obj1)
	(in obj5 obj10)
	(in obj13 obj1)
	(in obj14 obj9)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj3 obj2)
	(at obj3 obj11)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj13 obj15)
	(at obj14 obj15)
))
)