(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj13 - location
	obj6 obj12 obj16 - package
	obj7 obj9 - airplane
	obj8 obj14 obj15 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj12 obj11)
	(at obj16 obj0)
))
)