(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 - location
	obj3 obj15 obj16 - truck
	obj7 obj8 obj9 obj10 obj12 obj14 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
))
)