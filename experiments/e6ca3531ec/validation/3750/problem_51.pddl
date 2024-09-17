(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj4 obj13 - location
	obj10 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
))
)