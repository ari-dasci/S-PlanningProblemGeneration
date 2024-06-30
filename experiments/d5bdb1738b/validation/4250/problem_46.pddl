(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj8 obj14 - location
	obj3 obj4 obj5 obj6 obj9 obj16 - truck
	obj7 obj10 obj15 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj15 obj14)
))
)