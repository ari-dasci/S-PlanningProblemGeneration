(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj9 obj11 obj12 obj16 - location
	obj6 obj7 obj10 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj11)
	(at obj10 obj12)
	(at obj13 obj11)
	(at obj15 obj12)
))
)