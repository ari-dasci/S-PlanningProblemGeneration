(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj9 obj14 - location
	obj1 obj4 - city
	obj2 obj7 - airplane
	obj3 obj5 obj8 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
	obj6 - package
)

(:init
	(at obj2 obj3)
	(at obj6 obj13)
	(at obj7 obj10)
	(in obj6 obj7)
	(in-city obj0 obj1)
	(in-city obj0 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj6 obj12)
))
)