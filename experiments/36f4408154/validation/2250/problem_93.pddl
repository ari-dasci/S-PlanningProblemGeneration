(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj14 obj16 - package
	obj5 obj9 obj12 obj15 - location
	obj7 obj8 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj16 obj5)
))
)