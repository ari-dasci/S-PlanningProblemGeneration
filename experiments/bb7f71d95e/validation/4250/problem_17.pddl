(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj12 obj13 obj14 obj16 - package
	obj5 obj8 - truck
	obj6 - airplane
	obj10 obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj2)
))
)