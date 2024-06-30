(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj3 obj6 obj7 obj9 obj13 - package
	obj4 - location
	obj5 obj8 obj10 obj12 - airplane
	obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj14)
	(at obj6 obj0)
	(at obj7 obj14)
	(at obj13 obj0)
))
)