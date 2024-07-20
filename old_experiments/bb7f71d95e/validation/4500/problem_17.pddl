(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 - truck
	obj6 obj10 obj11 obj14 - location
	obj8 obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj6)
))
)