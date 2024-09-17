(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - truck
	obj3 obj12 obj14 - location
	obj6 - airplane
	obj8 obj9 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj14)
	(at obj13 obj4)
))
)