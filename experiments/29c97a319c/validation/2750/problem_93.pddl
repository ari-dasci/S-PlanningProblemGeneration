(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj10 obj11 obj14 obj15 - package
	obj9 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
))
)