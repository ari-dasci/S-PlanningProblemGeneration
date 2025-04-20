(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - airplane
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj4 - city
)

(:init
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj2 obj5)
	(at obj2 obj6)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj3)
	(at obj2 obj11)
))
)