(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj12 - location
	obj3 obj4 obj15 - package
	obj7 obj11 obj13 obj16 - truck
	obj8 obj10 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj15 obj2)
))
)