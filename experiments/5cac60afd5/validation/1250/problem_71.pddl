(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - location
	obj1 obj8 - city
	obj3 - airplane
	obj4 obj5 obj7 obj11 obj13 obj14 obj15 obj16 obj17 - airport
	obj6 obj9 obj10 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj6 obj17)
	(at obj9 obj15)
	(in obj6 obj3)
	(in obj9 obj3)
	(in obj10 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj9 obj11)
	(at obj9 obj13)
	(at obj10 obj17)
))
)