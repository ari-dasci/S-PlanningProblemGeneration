(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 - package
	obj7 obj9 obj10 obj13 obj14 - location
	obj11 obj12 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj8 obj10)
))
)