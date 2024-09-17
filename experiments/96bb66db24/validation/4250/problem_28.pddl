(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 - location
	obj3 obj7 obj16 - airplane
	obj4 obj9 obj14 - package
	obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj14 obj0)
))
)