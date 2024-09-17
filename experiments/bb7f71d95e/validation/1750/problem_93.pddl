(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - airplane
	obj5 obj6 obj8 obj11 obj13 obj15 - package
	obj7 obj12 - truck
	obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj0)
))
)