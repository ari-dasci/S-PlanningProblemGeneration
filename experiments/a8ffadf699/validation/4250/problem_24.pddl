(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj12 obj13 obj14 - package
	obj5 obj7 - truck
	obj9 obj11 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj6 obj11)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj14 obj9)
))
)