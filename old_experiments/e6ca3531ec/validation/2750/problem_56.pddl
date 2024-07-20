(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj15 - location
	obj3 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj7 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj15)
	(at obj11 obj2)
))
)