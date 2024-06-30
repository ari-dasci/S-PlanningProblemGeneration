(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj11 obj12 - package
	obj6 obj7 - truck
	obj8 obj9 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj9)
	(at obj10 obj8)
	(at obj11 obj14)
	(at obj12 obj13)
))
)