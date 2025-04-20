(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj9 obj13 obj14 - airport
	obj1 - city
	obj5 obj11 obj12 - location
	obj6 obj8 - airplane
	obj10 obj15 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj15 obj6)
	(in obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj4)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj15 obj7)
	(at obj15 obj9)
))
)