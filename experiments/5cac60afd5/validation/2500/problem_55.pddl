(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj5 obj7 obj9 obj11 obj15 obj16 obj17 - airport
	obj4 obj6 obj8 obj10 - airplane
	obj12 obj13 obj14 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj14 obj15)
	(in obj12 obj8)
	(in obj12 obj10)
	(in obj13 obj8)
	(in obj13 obj10)
	(in obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj14 obj15)
))
)