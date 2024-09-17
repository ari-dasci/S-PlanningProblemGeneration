(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 - airplane
	obj6 obj8 obj16 - truck
	obj7 obj10 obj14 - package
	obj9 obj11 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj14 obj0)
))
)