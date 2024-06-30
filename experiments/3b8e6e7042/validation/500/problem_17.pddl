(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 obj15 - location
	obj5 obj7 - truck
	obj6 obj8 obj11 obj12 obj14 - package
	obj9 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj14 obj0)
))
)