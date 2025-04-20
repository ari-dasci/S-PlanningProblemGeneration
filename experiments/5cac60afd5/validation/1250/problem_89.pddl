(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj7 - location
	obj1 obj3 - city
	obj2 obj6 obj8 obj12 obj13 obj14 obj16 obj17 - airport
	obj4 obj10 obj15 - package
	obj5 obj9 obj11 - airplane
)

(:init
	(at obj4 obj17)
	(at obj5 obj6)
	(at obj9 obj14)
	(at obj10 obj16)
	(at obj11 obj12)
	(in obj4 obj5)
	(in obj4 obj9)
	(in obj10 obj5)
	(in obj10 obj11)
	(in obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj10 obj2)
	(at obj10 obj6)
	(at obj10 obj12)
	(at obj15 obj6)
))
)