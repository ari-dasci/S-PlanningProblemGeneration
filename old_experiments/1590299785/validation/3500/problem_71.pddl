(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - truck
	obj6 obj7 obj8 obj14 obj16 - package
	obj9 obj10 obj11 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj8 obj15)
	(at obj14 obj9)
	(at obj16 obj11)
))
)