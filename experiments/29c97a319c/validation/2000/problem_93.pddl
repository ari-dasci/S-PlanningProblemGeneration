(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj14 - location
	obj5 obj8 - truck
	obj7 obj10 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj9)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj15 obj0)
))
)