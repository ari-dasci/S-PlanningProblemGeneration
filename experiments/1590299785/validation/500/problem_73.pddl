(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj4 - location
	obj5 obj8 - airplane
	obj6 obj10 obj13 obj14 obj16 - package
	obj7 obj9 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj4)
))
)