(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 obj5 obj7 obj9 obj10 obj11 obj12 obj14 obj16 obj17 - airport
	obj2 obj3 obj6 obj8 - package
	obj13 - city
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj2 obj0)
	(in obj2 obj4)
	(in obj3 obj0)
	(in obj8 obj4)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj6 obj11)
	(at obj8 obj5)
	(at obj8 obj7)
))
)