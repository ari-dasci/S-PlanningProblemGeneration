(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 - location
	obj1 - city
	obj2 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj3 obj10 - package
	obj4 obj6 - airplane
)

(:init
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj3 obj4)
	(in obj3 obj6)
	(in obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj10 obj14)
	(at obj10 obj15)
))
)