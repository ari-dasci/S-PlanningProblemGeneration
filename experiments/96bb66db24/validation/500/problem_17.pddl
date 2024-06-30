(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - location
	obj3 obj8 obj11 obj13 obj14 obj16 - package
	obj6 obj9 - airplane
	obj7 obj10 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj4)
))
)