(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj9 obj12 - location
	obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
))
)