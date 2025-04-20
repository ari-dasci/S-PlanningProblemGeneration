(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airplane
	obj1 obj3 obj4 obj6 obj7 obj9 obj11 obj15 obj16 obj17 - airport
	obj5 - city
	obj8 obj12 obj14 obj18 - location
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(in obj13 obj2)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj4)
	(at obj13 obj11)
	(at obj13 obj14)
	(at obj13 obj18)
))
)