(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 obj14 - package
	obj3 obj7 - airplane
	obj10 obj11 obj13 obj16 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj5)
))
)