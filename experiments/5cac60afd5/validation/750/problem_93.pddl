(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 - airport
	obj12 obj14 obj17 - city
	obj13 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj15)
	(at obj2 obj9)
	(at obj3 obj4)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj4 obj17)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj4)
))
)