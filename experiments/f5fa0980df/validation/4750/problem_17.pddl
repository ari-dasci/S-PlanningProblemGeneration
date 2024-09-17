(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj11 - location
	obj3 obj4 obj8 obj16 - truck
	obj6 obj13 obj15 - airplane
	obj7 obj12 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj14 obj5)
))
)