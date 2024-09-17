(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj13 obj15 - truck
	obj3 - airplane
	obj4 obj9 obj11 - location
	obj8 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj0)
))
)