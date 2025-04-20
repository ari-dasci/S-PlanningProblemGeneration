(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj9 obj11 - airport
	obj1 - city
	obj6 - airplane
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj8 obj6)
	(in obj10 obj6)
	(in obj12 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
))
)