(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 - airplane
	obj6 obj9 obj10 obj12 obj13 obj14 - package
	obj7 obj8 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
))
)