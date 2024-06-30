(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj6 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj3 obj15 - truck
	obj4 obj7 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj7)
))
)