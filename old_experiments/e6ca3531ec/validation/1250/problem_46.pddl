(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 obj14 obj15 obj16 - package
	obj3 obj9 obj11 obj13 - location
	obj4 - airplane
	obj7 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj12 obj11)
))
)