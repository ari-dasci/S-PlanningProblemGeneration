(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj14 - location
	obj8 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj14)
	(at obj12 obj3)
	(at obj16 obj7)
))
)