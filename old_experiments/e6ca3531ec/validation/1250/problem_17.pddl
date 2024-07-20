(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj11 - location
	obj3 obj4 obj9 obj12 obj14 obj15 obj16 - package
	obj5 - airplane
	obj6 obj13 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj10)
))
)