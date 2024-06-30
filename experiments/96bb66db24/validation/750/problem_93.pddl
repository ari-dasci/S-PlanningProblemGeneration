(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj14 - location
	obj3 obj8 - truck
	obj7 obj12 obj13 obj15 - package
	obj9 obj11 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj13 obj4)
))
)