(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj15 - airplane
	obj3 obj7 obj9 obj10 obj12 - location
	obj4 obj14 - truck
	obj8 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj10)
	(at obj16 obj9)
))
)