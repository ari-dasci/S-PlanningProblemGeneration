(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj6 obj16 - package
	obj1 obj7 obj13 obj17 - airplane
	obj2 - location
	obj3 obj4 obj5 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj8 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj7 obj9)
	(at obj7 obj12)
	(at obj7 obj15)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj6 obj7)
	(in obj16 obj17)
	(in-city obj3 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj6 obj3)
	(at obj6 obj9)
))
)